//
//  MogmogView.swift
//  mogmog
//
//  Created by craptone on 2021/06/25.
//

import UIKit

class MogmogView: UIView, UITableViewDelegate, UITableViewDataSource {
    
    var tableView: UITableView!
    
    var text = """
h1 hello
hello world
nufofo
zooo
h2 ola
verylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylong
h3 hello h3\nkaigyou
h1 hello
hello world
nufofo
zooo
h2 ola
verylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylong
h3 hello h3\nkaigyouh1 hello
hello world
nufofo
zooo
h2 ola
verylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylong
h3 hello h3\nkaigyouh1 hello
hello world
nufofo
zooo
h2 ola
verylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylong
h3 hello h3\nkaigyouh1 hello
hello world
nufofo
zooo
h2 ola
verylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylong
h3 hello h3\nkaigyouh1 hello
hello world
nufofo
zooo
h2 ola
verylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylong
h3 hello h3\nkaigyouh1 hello
hello world
nufofo
zooo
h2 ola
verylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylong
h3 hello h3\nkaigyouh1 hello
hello world
nufofo
zooo
h2 ola
verylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylong
h3 hello h3\nkaigyouh1 hello
hello world
nufofo
zooo
h2 ola
verylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylong
h3 hello h3\nkaigyouh1 hello
hello world
nufofo
zooo
h2 ola
verylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylong
h3 hello h3\nkaigyouh1 hello
hello world
nufofo
zooo
h2 ola
verylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylong
h3 hello h3\nkaigyouh1 hello
hello world
nufofo
zooo
h2 ola
verylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylong
h3 hello h3\nkaigyouh1 hello
hello world
nufofo
zooo
h2 ola
verylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylong
h3 hello h3\nkaigyouh1 hello
hello world
nufofo
zooo
h2 ola
verylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylong
h3 hello h3\nkaigyouh1 hello
hello world
nufofo
zooo
h2 ola
verylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylong
h3 hello h3\nkaigyouh1 hello
hello world
nufofo
zooo
h2 ola
verylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylong
h3 hello h3\nkaigyouh1 hello
hello world
nufofo
zooo
h2 ola
verylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylongverylong
h3 hello h3\nkaigyou
""" {
        didSet {
            parse()
        }
    }
    
    var lineDatas: [LineData] = []
    
    enum TextType {
        case h1, h2, h3, text
    }
    
    struct LineData {
        var type: TextType
        var text: String
    }

    init() {
        super.init(frame: .zero)
        parse()
        setupView()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func parse() {
        lineDatas = []
        let types: [String: TextType] = ["h1": .h1, "h2": .h2, "h3": .h3]
        let lines = text.split(separator: "\n")
        for line in lines {
            var isHit = false
            for type in types{
                if line.hasPrefix(type.key) {
                    isHit = true
                    lineDatas.append( LineData(type: type.value, text: String(line.dropFirst(type.key.count))) )
                    break
                }
            }
            if !isHit { lineDatas.append( LineData(type: .text, text: String(line))) }
        }
        print(lineDatas)
    }
    
    func setupView() {
        tableView = UITableView(frame: .zero)
        tableView.delegate = self
        tableView.dataSource = self
        tableView.separatorStyle = .none
        addSubview(tableView)
        tableView.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            tableView.topAnchor.constraint(equalTo: topAnchor),
            tableView.bottomAnchor.constraint(equalTo: bottomAnchor),
            tableView.leftAnchor.constraint(equalTo: leftAnchor),
            tableView.rightAnchor.constraint(equalTo: rightAnchor),
        ])
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return lineDatas.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        let lineData = lineDatas[indexPath.row]
        cell.textLabel?.numberOfLines = 0
        cell.textLabel?.text = lineData.text
        cell.selectionStyle = .none
        switch lineData.type {
        case .h1:
            cell.textLabel?.font = UIFont.boldSystemFont(ofSize: 25)
            let layer = CALayer()
            layer.frame = CGRect(x: 0, y: cell.frame.height - 1, width: frame.width, height: 1)
            layer.backgroundColor = UIColor.lightGray.cgColor
            cell.layer.addSublayer(layer)
        case .h2:
            cell.textLabel?.font = UIFont.boldSystemFont(ofSize: 20)
        case .h3:
            cell.textLabel?.font = UIFont.boldSystemFont(ofSize: 17)
        case .text:
            cell.textLabel?.font = UIFont.systemFont(ofSize: 15)
        }

        return cell
    }
    
}



// Extensions

enum BorderPosition {
    case top
    case left
    case right
    case bottom
}

extension UIView {
    /// 特定の場所にborderをつける
    ///
    /// - Parameters:
    ///   - width: 線の幅
    ///   - color: 線の色
    ///   - position: 上下左右どこにborderをつけるか
    func addBorder(width: CGFloat, color: UIColor, position: BorderPosition) {

        let border = CALayer()

        switch position {
        case .top:
            border.frame = CGRect(x: 0, y: 0, width: self.frame.width, height: width)
            border.backgroundColor = color.cgColor
            self.layer.addSublayer(border)
        case .left:
            border.frame = CGRect(x: 0, y: 0, width: width, height: self.frame.height)
            border.backgroundColor = color.cgColor
            self.layer.addSublayer(border)
        case .right:
            print(self.frame.width)

            border.frame = CGRect(x: self.frame.width - width, y: 0, width: width, height: self.frame.height)
            border.backgroundColor = color.cgColor
            self.layer.addSublayer(border)
        case .bottom:
            border.frame = CGRect(x: 0, y: self.frame.height - width, width: self.frame.width, height: width)
            border.backgroundColor = color.cgColor
            self.layer.addSublayer(border)
        }
    }
}
